.class public final Lir/nasim/kW3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kW3;->J(Ljava/lang/String;Lir/nasim/CL0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llivekit/org/webrtc/u;

.field final synthetic b:Lir/nasim/kW3;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Llivekit/org/webrtc/u;Lir/nasim/kW3;Ljava/lang/String;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kW3$c;->a:Llivekit/org/webrtc/u;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kW3$c;->b:Lir/nasim/kW3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kW3$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kW3$c;->d:Lir/nasim/xZ5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/kW3$c;->a:Llivekit/org/webrtc/u;

    .line 2
    .line 3
    instance-of v0, p1, Lir/nasim/sK0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/sK0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/sK0;->h()Lir/nasim/gL0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lir/nasim/kW3$c$a;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/kW3$c;->a:Llivekit/org/webrtc/u;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/kW3$c;->b:Lir/nasim/kW3;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/kW3$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/kW3$c;->d:Lir/nasim/xZ5;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/kW3$c$a;-><init>(Llivekit/org/webrtc/u;Lir/nasim/kW3;Ljava/lang/String;Lir/nasim/xZ5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/gL0;->g(Llivekit/org/webrtc/u$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lir/nasim/kW3$c;->b:Lir/nasim/kW3;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/kW3$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/kW3$c;->d:Lir/nasim/xZ5;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lir/nasim/kW3;->w(Lir/nasim/kW3;Ljava/lang/String;Lir/nasim/xZ5;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/wC3;->a:Lir/nasim/wC3$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/GX3;->d:Lir/nasim/GX3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/wC3$b;->c()Lir/nasim/GX3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/wC3$b;->b()Lir/nasim/wC3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "switching camera failed: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lir/nasim/wC3$c;->a(Lir/nasim/GX3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
