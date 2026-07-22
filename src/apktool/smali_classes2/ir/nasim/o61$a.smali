.class public final Lir/nasim/o61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/o61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/o61$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/zl0$a;->z()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/o61$a;->a(JI)Lir/nasim/o61;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JI)Lir/nasim/o61;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Al0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lir/nasim/Al0;-><init>(JILir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
