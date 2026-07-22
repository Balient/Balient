.class public final synthetic Lir/nasim/aM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lir/nasim/np7$a;

.field public final synthetic b:Lir/nasim/ZL2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/np7$a;Lir/nasim/ZL2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aM2;->a:Lir/nasim/np7$a;

    iput-object p2, p0, Lir/nasim/aM2;->b:Lir/nasim/ZL2$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aM2;->a:Lir/nasim/np7$a;

    iget-object v1, p0, Lir/nasim/aM2;->b:Lir/nasim/ZL2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/ZL2$c;->a(Lir/nasim/np7$a;Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
