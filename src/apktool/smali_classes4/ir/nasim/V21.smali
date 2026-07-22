.class public final synthetic Lir/nasim/V21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V21;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/V21;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/V21;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/V21;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/V21;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/V21;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/V21;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/V21;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/U21$b;->b(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
