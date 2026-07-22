.class public final synthetic Lir/nasim/fv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:Lir/nasim/jv6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jv6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fv6;->a:Lir/nasim/jv6;

    iput-wide p2, p0, Lir/nasim/fv6;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fv6;->a:Lir/nasim/jv6;

    iget-wide v1, p0, Lir/nasim/fv6;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/jv6;->f0(Lir/nasim/jv6;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
