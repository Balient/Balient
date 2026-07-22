.class public final synthetic Lir/nasim/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Lir/nasim/w6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/h6;

.field public final synthetic d:Lir/nasim/i6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w6;Ljava/lang/String;Lir/nasim/h6;Lir/nasim/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v6;->a:Lir/nasim/w6;

    iput-object p2, p0, Lir/nasim/v6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/v6;->c:Lir/nasim/h6;

    iput-object p4, p0, Lir/nasim/v6;->d:Lir/nasim/i6;

    return-void
.end method


# virtual methods
.method public final M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/v6;->a:Lir/nasim/w6;

    iget-object v1, p0, Lir/nasim/v6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/v6;->c:Lir/nasim/h6;

    iget-object v3, p0, Lir/nasim/v6;->d:Lir/nasim/i6;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lir/nasim/w6;->a(Lir/nasim/w6;Ljava/lang/String;Lir/nasim/h6;Lir/nasim/i6;Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    return-void
.end method
