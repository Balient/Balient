.class public abstract Lir/nasim/jA6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/gA6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hA6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hA6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/iA6;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/iA6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/jA6;->e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/jA6;->a:Lir/nasim/gA6;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lir/nasim/kA6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jA6;->c(Lir/nasim/kA6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jA6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/kA6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/gA6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jA6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/jA6$a;-><init>(Lir/nasim/YS2;Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()Lir/nasim/gA6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/jA6;->a:Lir/nasim/gA6;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
