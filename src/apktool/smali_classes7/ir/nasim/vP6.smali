.class public abstract Lir/nasim/vP6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vP6$a;,
        Lir/nasim/vP6$b;,
        Lir/nasim/vP6$c;,
        Lir/nasim/vP6$d;,
        Lir/nasim/vP6$e;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/vP6$a;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vP6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vP6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vP6;->a:Lir/nasim/vP6$a;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/vP6;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vP6;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/vP6$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vP6;->a:Lir/nasim/vP6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vP6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lir/nasim/vP6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()I
.end method
