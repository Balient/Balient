.class public final synthetic Lir/nasim/Ku6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jv6$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/Pc8;


# direct methods
.method public synthetic constructor <init>(JLir/nasim/Pc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Ku6;->a:J

    iput-object p3, p0, Lir/nasim/Ku6;->b:Lir/nasim/Pc8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Ku6;->a:J

    iget-object v2, p0, Lir/nasim/Ku6;->b:Lir/nasim/Pc8;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/jv6;->v(JLir/nasim/Pc8;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
