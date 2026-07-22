.class public final synthetic Lir/nasim/es6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/zs6;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs6;Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/es6;->a:Lir/nasim/zs6;

    iput-object p2, p0, Lir/nasim/es6;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/es6;->c:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/es6;->a:Lir/nasim/zs6;

    iget-object v1, p0, Lir/nasim/es6;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/es6;->c:Lir/nasim/Ym4;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/zs6;->N0(Lir/nasim/zs6;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/WH8;)V

    return-void
.end method
