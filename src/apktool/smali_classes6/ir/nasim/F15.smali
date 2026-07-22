.class public final synthetic Lir/nasim/F15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/f;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F15;->a:Lir/nasim/features/pfm/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F15;->a:Lir/nasim/features/pfm/f;

    invoke-static {v0}, Lir/nasim/features/pfm/f;->B7(Lir/nasim/features/pfm/f;)Lir/nasim/features/pfm/h;

    move-result-object v0

    return-object v0
.end method
