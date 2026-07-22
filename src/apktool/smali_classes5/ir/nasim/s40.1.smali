.class public final synthetic Lir/nasim/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/F50;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s40;->a:Lir/nasim/F50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s40;->a:Lir/nasim/F50;

    invoke-static {v0}, Lir/nasim/x40;->b(Lir/nasim/F50;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
