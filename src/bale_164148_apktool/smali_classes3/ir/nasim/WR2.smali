.class public final synthetic Lir/nasim/WR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lir/nasim/NB7$a;

.field public final synthetic b:Lir/nasim/VR2$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NB7$a;Lir/nasim/VR2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WR2;->a:Lir/nasim/NB7$a;

    iput-object p2, p0, Lir/nasim/WR2;->b:Lir/nasim/VR2$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WR2;->a:Lir/nasim/NB7$a;

    iget-object v1, p0, Lir/nasim/WR2;->b:Lir/nasim/VR2$b;

    invoke-static {v0, v1, p1}, Lir/nasim/VR2$c;->a(Lir/nasim/NB7$a;Lir/nasim/VR2$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
