.class public final synthetic Lir/nasim/WP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/xZ5;

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WP;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/WP;->b:Lir/nasim/xZ5;

    iput-object p3, p0, Lir/nasim/WP;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WP;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/WP;->b:Lir/nasim/xZ5;

    iget-object v2, p0, Lir/nasim/WP;->c:Lir/nasim/OM2;

    invoke-static {v0, v1, v2}, Lir/nasim/hQ;->g(Ljava/lang/String;Lir/nasim/xZ5;Lir/nasim/OM2;)V

    return-void
.end method
