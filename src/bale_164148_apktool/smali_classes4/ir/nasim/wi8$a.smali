.class Lir/nasim/wi8$a;
.super Lir/nasim/wi8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wi8;->c()Lir/nasim/wi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wi8$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wi8$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/wi8;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/wi8;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/wi8$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/wi8$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
