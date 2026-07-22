.class public final synthetic Lir/nasim/Zt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hu1;

.field public final synthetic b:Lir/nasim/ZR3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/aJ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hu1;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zt1;->a:Lir/nasim/hu1;

    iput-object p2, p0, Lir/nasim/Zt1;->b:Lir/nasim/ZR3;

    iput-object p3, p0, Lir/nasim/Zt1;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/Zt1;->d:Lir/nasim/aJ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Zt1;->a:Lir/nasim/hu1;

    iget-object v1, p0, Lir/nasim/Zt1;->b:Lir/nasim/ZR3;

    iget-object v2, p0, Lir/nasim/Zt1;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/Zt1;->d:Lir/nasim/aJ4;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/hu1;->e6(Lir/nasim/hu1;Lir/nasim/ZR3;Ljava/util/List;Lir/nasim/aJ4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
