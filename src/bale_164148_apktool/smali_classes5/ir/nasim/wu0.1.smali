.class public final synthetic Lir/nasim/wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/j37;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/j37;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wu0;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/wu0;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/wu0;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/wu0;->d:Lir/nasim/j37;

    iput-object p5, p0, Lir/nasim/wu0;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/wu0;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/wu0;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/wu0;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/wu0;->d:Lir/nasim/j37;

    iget-object v4, p0, Lir/nasim/wu0;->e:Lir/nasim/KS2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/uu0$a$b;->f(Lir/nasim/xD1;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/j37;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
