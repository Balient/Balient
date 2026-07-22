.class public final synthetic Lir/nasim/X95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/W95;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X95;->a:Lir/nasim/W95;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/X95;->a:Lir/nasim/W95;

    invoke-static {v0}, Lir/nasim/W95$b;->a(Lir/nasim/W95;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
