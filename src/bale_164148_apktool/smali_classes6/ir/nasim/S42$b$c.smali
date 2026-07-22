.class public final Lir/nasim/S42$b$c;
.super Lir/nasim/S42$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/S42$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lir/nasim/S42$b$c;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/S42$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/S42$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/S42$b;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Qo1;I)Lir/nasim/ia5;
    .locals 4

    .line 1
    const p2, 0x1052b0f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/Kf7;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/Kf7;->f()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lir/nasim/Kf7;->c()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, v1, p2, v2}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lir/nasim/S42$b$c;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x1ae5051a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextOnlyDialogTitle"

    .line 2
    .line 3
    return-object v0
.end method
