.class public final synthetic Lir/nasim/AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/CT1;

.field public final synthetic b:Lir/nasim/Pc8;

.field public final synthetic c:Lir/nasim/pq2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CT1;Lir/nasim/Pc8;Lir/nasim/pq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AT1;->a:Lir/nasim/CT1;

    iput-object p2, p0, Lir/nasim/AT1;->b:Lir/nasim/Pc8;

    iput-object p3, p0, Lir/nasim/AT1;->c:Lir/nasim/pq2;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AT1;->a:Lir/nasim/CT1;

    iget-object v1, p0, Lir/nasim/AT1;->b:Lir/nasim/Pc8;

    iget-object v2, p0, Lir/nasim/AT1;->c:Lir/nasim/pq2;

    invoke-static {v0, v1, v2}, Lir/nasim/CT1;->b(Lir/nasim/CT1;Lir/nasim/Pc8;Lir/nasim/pq2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
