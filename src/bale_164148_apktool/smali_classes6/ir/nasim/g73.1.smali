.class public final synthetic Lir/nasim/g73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g73;->a:Lir/nasim/S73;

    iput-object p2, p0, Lir/nasim/g73;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g73;->a:Lir/nasim/S73;

    iget-object v1, p0, Lir/nasim/g73;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/S73;->r0(Lir/nasim/S73;Ljava/util/List;Lir/nasim/vR5;)V

    return-void
.end method
