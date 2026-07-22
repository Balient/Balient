.class final Lir/nasim/V06$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V06;->o(Landroid/content/Context;)Lir/nasim/QT3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V06$f$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/V06$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/V06$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/V06$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/V06$f;->a:Lir/nasim/V06$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llivekit/org/webrtc/Logging$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/UX3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lir/nasim/V06$f$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    sget-object p2, Lir/nasim/M44;->g:Lir/nasim/M44;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p2, Lir/nasim/M44;->e:Lir/nasim/M44;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object p2, Lir/nasim/M44;->d:Lir/nasim/M44;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    sget-object p2, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    sget-object p2, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 45
    .line 46
    :goto_1
    sget-object v0, Lir/nasim/qJ3;->a:Lir/nasim/qJ3$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->c()Lir/nasim/M44;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/qJ3$b;->b()Lir/nasim/qJ3$c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, ": "

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-interface {v0, p2, p3, p1}, Lir/nasim/qJ3$c;->a(Lir/nasim/M44;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method
