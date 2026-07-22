.class public final synthetic Lir/nasim/C80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/F80;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C80;->a:Lir/nasim/F80;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C80;->a:Lir/nasim/F80;

    invoke-static {v0}, Lir/nasim/B80$b;->v(Lir/nasim/F80;)Lir/nasim/t80;

    move-result-object v0

    return-object v0
.end method
