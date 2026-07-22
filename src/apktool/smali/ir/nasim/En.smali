.class public final synthetic Lir/nasim/En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Kn;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/En;->a:Lir/nasim/Kn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/En;->a:Lir/nasim/Kn;

    invoke-static {v0}, Lir/nasim/Kn;->a(Lir/nasim/Kn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
