.class public final synthetic Lir/nasim/qP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/rP;

.field public final synthetic b:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qP;->a:Lir/nasim/rP;

    iput-object p2, p0, Lir/nasim/qP;->b:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qP;->a:Lir/nasim/rP;

    iget-object v1, p0, Lir/nasim/qP;->b:Lir/nasim/vR5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/rP;->A(Lir/nasim/rP;Lir/nasim/vR5;Ljava/util/List;)V

    return-void
.end method
