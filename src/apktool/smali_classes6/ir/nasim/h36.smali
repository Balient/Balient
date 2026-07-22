.class public final synthetic Lir/nasim/h36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/features/pfm/i;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/pfm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h36;->a:Lir/nasim/features/pfm/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/h36;->a:Lir/nasim/features/pfm/i;

    check-cast p1, Lir/nasim/D48;

    invoke-static {v0, p1}, Lir/nasim/features/pfm/i;->w7(Lir/nasim/features/pfm/i;Lir/nasim/D48;)V

    return-void
.end method
