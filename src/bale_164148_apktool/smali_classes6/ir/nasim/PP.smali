.class public final synthetic Lir/nasim/PP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/QP;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PP;->a:Lir/nasim/QP;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PP;->a:Lir/nasim/QP;

    invoke-static {v0, p1}, Lir/nasim/QP;->r(Lir/nasim/QP;Lir/nasim/vR5;)V

    return-void
.end method
