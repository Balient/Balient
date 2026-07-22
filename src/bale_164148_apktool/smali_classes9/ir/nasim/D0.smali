.class public final synthetic Lir/nasim/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/E0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D0;->a:Lir/nasim/E0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D0;->a:Lir/nasim/E0;

    invoke-static {v0, p1}, Lir/nasim/E0;->e(Lir/nasim/E0;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
