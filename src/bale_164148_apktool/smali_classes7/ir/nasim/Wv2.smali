.class public final synthetic Lir/nasim/Wv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Xv2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wv2;->a:Lir/nasim/Xv2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wv2;->a:Lir/nasim/Xv2;

    check-cast p1, Lir/nasim/Zv2;

    invoke-static {v0, p1}, Lir/nasim/Xv2;->e(Lir/nasim/Xv2;Lir/nasim/Zv2;)V

    return-void
.end method
