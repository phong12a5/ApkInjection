.class public final LX/0VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 0
    sget-object v1, LX/08a;->A00:LX/08b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, LX/08b;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)Z
    .locals 2

    .line 0
    invoke-virtual {p2, p1, p0, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/08a;->A00:LX/08b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, LX/08b;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
