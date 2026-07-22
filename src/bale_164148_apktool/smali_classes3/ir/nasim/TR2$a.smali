.class final Lir/nasim/TR2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/TR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TR2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/TR2$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TR2$a;->c()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/TR2$a;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/TR2$a;->d()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TR2;->i()Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TR2;->k()Lir/nasim/ZN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-object v0
.end method
