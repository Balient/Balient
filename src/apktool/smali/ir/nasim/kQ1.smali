.class public final synthetic Lir/nasim/kQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GA2;


# instance fields
.field public final synthetic a:Lir/nasim/QW6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QW6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kQ1;->a:Lir/nasim/QW6;

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kQ1;->a:Lir/nasim/QW6;

    invoke-static {v0}, Lir/nasim/nQ1;->f(Lir/nasim/QW6;)F

    move-result v0

    return v0
.end method
