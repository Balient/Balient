.class public final synthetic Lir/nasim/Ar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/ur2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/util/List;Lir/nasim/ur2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ar2;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/Ar2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Ar2;->c:Lir/nasim/ur2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ar2;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/Ar2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Ar2;->c:Lir/nasim/ur2;

    invoke-static {v0, v1, v2}, Lir/nasim/Br2$a$a;->a(Lir/nasim/OM2;Ljava/util/List;Lir/nasim/ur2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
