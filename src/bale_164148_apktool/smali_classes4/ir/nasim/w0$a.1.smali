.class final Lir/nasim/w0$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/w0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/w0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/w0$a;->e:Lir/nasim/w0$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/w0$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Lir/nasim/PR$b;

    const-class v1, Lir/nasim/PR$c;

    const-class v2, Lir/nasim/PR$a;

    const-class v3, Lir/nasim/PR$d;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
