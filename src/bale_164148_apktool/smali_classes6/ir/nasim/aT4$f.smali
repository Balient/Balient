.class public final Lir/nasim/aT4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lir/nasim/aT4$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aT4$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aT4$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aT4$f;->a:Lir/nasim/aT4$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Qo1;I)J
    .locals 8

    .line 1
    const p2, -0x30d71685

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
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->P()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const v2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public e(Lir/nasim/Qo1;I)J
    .locals 2

    .line 1
    const p2, -0x2645afc9

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
    invoke-virtual {p2, p1, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lir/nasim/Bh2;->P()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 19
    .line 20
    .line 21
    return-wide v0
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
    instance-of p1, p1, Lir/nasim/aT4$f;

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
    const v0, -0x6f5d9e7a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Success"

    .line 2
    .line 3
    return-object v0
.end method
