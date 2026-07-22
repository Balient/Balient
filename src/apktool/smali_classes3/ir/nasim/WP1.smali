.class public final synthetic Lir/nasim/WP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wr7$a;


# instance fields
.field public final synthetic a:Lir/nasim/YP1;

.field public final synthetic b:Lir/nasim/AZ7;

.field public final synthetic c:Lir/nasim/Xk2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YP1;Lir/nasim/AZ7;Lir/nasim/Xk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WP1;->a:Lir/nasim/YP1;

    iput-object p2, p0, Lir/nasim/WP1;->b:Lir/nasim/AZ7;

    iput-object p3, p0, Lir/nasim/WP1;->c:Lir/nasim/Xk2;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WP1;->a:Lir/nasim/YP1;

    iget-object v1, p0, Lir/nasim/WP1;->b:Lir/nasim/AZ7;

    iget-object v2, p0, Lir/nasim/WP1;->c:Lir/nasim/Xk2;

    invoke-static {v0, v1, v2}, Lir/nasim/YP1;->b(Lir/nasim/YP1;Lir/nasim/AZ7;Lir/nasim/Xk2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
