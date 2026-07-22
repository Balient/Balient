.class public final Lir/nasim/IM2$a;
.super Lir/nasim/IM2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lir/nasim/IM2$a;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IM2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IM2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IM2$a;->b:Lir/nasim/IM2$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/IM2;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ql1;I)Lir/nasim/Kv0;
    .locals 0

    .line 1
    const p2, 0x54368caf

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/Mv0;->e(Lir/nasim/Ql1;I)Lir/nasim/Kv0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 13
    .line 14
    .line 15
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
    instance-of p1, p1, Lir/nasim/IM2$a;

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
    const v0, -0x5198e89a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/IM2$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loading"

    .line 2
    .line 3
    return-object v0
.end method
