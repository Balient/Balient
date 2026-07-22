.class public final synthetic Lir/nasim/bm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/dm6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bm6;->a:Lir/nasim/dm6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bm6;->a:Lir/nasim/dm6;

    invoke-static {v0}, Lir/nasim/dm6;->b(Lir/nasim/dm6;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method
