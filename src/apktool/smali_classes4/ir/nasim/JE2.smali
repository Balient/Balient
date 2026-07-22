.class public final synthetic Lir/nasim/JE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/KE2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JE2;->a:Lir/nasim/KE2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JE2;->a:Lir/nasim/KE2;

    invoke-static {v0}, Lir/nasim/KE2;->W8(Lir/nasim/KE2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
