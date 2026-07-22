.class public final synthetic Lir/nasim/pr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/PS6;

.field public final synthetic e:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/PS6;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pr0;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/pr0;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/pr0;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/pr0;->d:Lir/nasim/PS6;

    iput-object p5, p0, Lir/nasim/pr0;->e:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/pr0;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/pr0;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/pr0;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/pr0;->d:Lir/nasim/PS6;

    iget-object v4, p0, Lir/nasim/pr0;->e:Lir/nasim/OM2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/nr0$a$b;->e(Lir/nasim/Vz1;Lir/nasim/OM2;Ljava/util/List;Lir/nasim/PS6;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
