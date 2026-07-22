.class public final synthetic Lir/nasim/WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/YV;

.field public final synthetic b:Lir/nasim/DV;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YV;Lir/nasim/DV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WV;->a:Lir/nasim/YV;

    iput-object p2, p0, Lir/nasim/WV;->b:Lir/nasim/DV;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WV;->a:Lir/nasim/YV;

    iget-object v1, p0, Lir/nasim/WV;->b:Lir/nasim/DV;

    invoke-static {v0, v1, p1}, Lir/nasim/YV;->a(Lir/nasim/YV;Lir/nasim/DV;Lir/nasim/vR5;)V

    return-void
.end method
