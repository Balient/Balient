.class public final synthetic Lir/nasim/UP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/RP7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UP7;->a:Lir/nasim/RP7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP7;->a:Lir/nasim/RP7;

    invoke-static {v0}, Lir/nasim/RP7$b$a;->c(Lir/nasim/RP7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
