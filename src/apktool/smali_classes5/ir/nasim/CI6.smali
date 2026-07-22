.class public final synthetic Lir/nasim/CI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/HI6;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6;Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CI6;->a:Lir/nasim/HI6;

    iput-object p2, p0, Lir/nasim/CI6;->b:Lir/nasim/Ld5;

    iput-object p3, p0, Lir/nasim/CI6;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/CI6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/CI6;->a:Lir/nasim/HI6;

    iget-object v1, p0, Lir/nasim/CI6;->b:Lir/nasim/Ld5;

    iget-object v2, p0, Lir/nasim/CI6;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/CI6;->d:Ljava/util/List;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/HI6;->e1(Lir/nasim/HI6;Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
