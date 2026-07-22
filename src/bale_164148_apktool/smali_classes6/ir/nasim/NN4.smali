.class public final synthetic Lir/nasim/NN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/dO4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NN4;->a:Lir/nasim/dO4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NN4;->a:Lir/nasim/dO4;

    invoke-static {v0}, Lir/nasim/dO4;->Z(Lir/nasim/dO4;)Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    move-result-object v0

    return-object v0
.end method
