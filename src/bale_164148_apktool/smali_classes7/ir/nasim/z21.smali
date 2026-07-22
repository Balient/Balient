.class public final synthetic Lir/nasim/z21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/J21;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z21;->a:Lir/nasim/J21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z21;->a:Lir/nasim/J21;

    invoke-static {v0}, Lir/nasim/J21;->g(Lir/nasim/J21;)Lir/nasim/Eb6;

    move-result-object v0

    return-object v0
.end method
