.class public final synthetic Lir/nasim/lP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/nP;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nP;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lP;->a:Lir/nasim/nP;

    iput-object p2, p0, Lir/nasim/lP;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lP;->a:Lir/nasim/nP;

    iget-object v1, p0, Lir/nasim/lP;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/nP;->H(Lir/nasim/nP;Ljava/util/List;Lir/nasim/vR5;)V

    return-void
.end method
