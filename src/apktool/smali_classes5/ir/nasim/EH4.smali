.class public final synthetic Lir/nasim/EH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/PM5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EH4;->a:Lir/nasim/PM5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH4;->a:Lir/nasim/PM5;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/QH4;->d0(Lir/nasim/PM5;Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    move-result-object p1

    return-object p1
.end method
