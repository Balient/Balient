.class public final synthetic Lir/nasim/em8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dm8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/em8;->a:Lir/nasim/dm8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/em8;->a:Lir/nasim/dm8;

    invoke-static {v0}, Lir/nasim/dm8$b$a;->d(Lir/nasim/dm8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
