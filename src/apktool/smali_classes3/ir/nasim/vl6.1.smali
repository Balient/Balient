.class public final synthetic Lir/nasim/vl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ul6$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/AZ7;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/AZ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/vl6;->a:J

    iput-object p3, p0, Lir/nasim/vl6;->b:Lir/nasim/AZ7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/vl6;->a:J

    iget-object v2, p0, Lir/nasim/vl6;->b:Lir/nasim/AZ7;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Ul6;->u(JLir/nasim/AZ7;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
