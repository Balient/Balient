.class public final synthetic Lir/nasim/V94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/W94;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V94;->a:Lir/nasim/W94;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V94;->a:Lir/nasim/W94;

    invoke-static {v0}, Lir/nasim/W94;->F0(Lir/nasim/W94;)Lir/nasim/W94$a;

    move-result-object v0

    return-object v0
.end method
