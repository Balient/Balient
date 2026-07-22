.class public final Lir/nasim/yS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MT6;


# instance fields
.field private final a:Lir/nasim/pA0;

.field private final b:Lir/nasim/nG3;


# direct methods
.method private constructor <init>(Lir/nasim/nG3;Lir/nasim/pA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yS5;->b:Lir/nasim/nG3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/yS5;->a:Lir/nasim/pA0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lir/nasim/nG3;)Lir/nasim/yS5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yS5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/Rt8;->b(Ljava/lang/String;)Lir/nasim/pA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/yS5;-><init>(Lir/nasim/nG3;Lir/nasim/pA0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lir/nasim/nG3;)Lir/nasim/yS5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yS5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/nG3;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/Rt8;->h(Ljava/lang/String;)Lir/nasim/pA0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lir/nasim/yS5;-><init>(Lir/nasim/nG3;Lir/nasim/pA0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/pA0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yS5;->a:Lir/nasim/pA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/nG3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yS5;->b:Lir/nasim/nG3;

    .line 2
    .line 3
    return-object v0
.end method
