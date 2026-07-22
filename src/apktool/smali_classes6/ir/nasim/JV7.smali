.class public final synthetic Lir/nasim/JV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JV7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/JV7;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/JV7;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/JV7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/JV7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/JV7;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/JV7;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/JV7;->d:Ljava/lang/String;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/PV7;->d(Ljava/util/List;Lir/nasim/cN2;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
