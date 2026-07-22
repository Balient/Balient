.class public final synthetic Lir/nasim/Gu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iu1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gu1;->a:Lir/nasim/Iu1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gu1;->a:Lir/nasim/Iu1;

    invoke-static {v0}, Lir/nasim/Iu1;->d9(Lir/nasim/Iu1;)Lir/nasim/pu1;

    move-result-object v0

    return-object v0
.end method
