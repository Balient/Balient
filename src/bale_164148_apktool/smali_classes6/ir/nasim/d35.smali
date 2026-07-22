.class public final synthetic Lir/nasim/d35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/e35;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/e35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d35;->a:Lir/nasim/e35;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d35;->a:Lir/nasim/e35;

    invoke-static {v0}, Lir/nasim/e35;->F0(Lir/nasim/e35;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
