.class public final synthetic Lir/nasim/nC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/oC8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oC8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nC8;->a:Lir/nasim/oC8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC8;->a:Lir/nasim/oC8;

    invoke-static {v0}, Lir/nasim/oC8;->e0(Lir/nasim/oC8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
