.class public final synthetic Lir/nasim/Rn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Zn8$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zn8$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rn8;->a:Lir/nasim/Zn8$a;

    iput-object p2, p0, Lir/nasim/Rn8;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lir/nasim/Rn8;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Rn8;->a:Lir/nasim/Zn8$a;

    iget-object v1, p0, Lir/nasim/Rn8;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lir/nasim/Rn8;->c:J

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Zn8$a;->d(Lir/nasim/Zn8$a;Ljava/lang/Object;J)V

    return-void
.end method
