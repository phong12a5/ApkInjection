.class public final LX/0Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/07G;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    .line 0
    invoke-static {}, LX/07G;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    .locals 0

    .line 0
    invoke-static {}, LX/07G;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V
    .locals 5

    .line 0
    invoke-static {}, LX/07G;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v4, p3

    .line 6
    move-wide v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
