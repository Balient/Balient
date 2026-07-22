.class public final synthetic Lir/nasim/PT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/QT0;

.field public final synthetic b:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QT0;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PT0;->a:Lir/nasim/QT0;

    iput-object p2, p0, Lir/nasim/PT0;->b:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PT0;->a:Lir/nasim/QT0;

    iget-object v1, p0, Lir/nasim/PT0;->b:Lir/nasim/Ld5;

    check-cast p1, Lai/bale/proto/Misc$ResponseSeq;

    invoke-static {v0, v1, p1}, Lir/nasim/QT0;->e0(Lir/nasim/QT0;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
