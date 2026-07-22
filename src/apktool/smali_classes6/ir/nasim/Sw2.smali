.class public final synthetic Lir/nasim/Sw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Sw2;->a:J

    iput-object p3, p0, Lir/nasim/Sw2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/Sw2;->c:Z

    iput-boolean p5, p0, Lir/nasim/Sw2;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/Sw2;->a:J

    iget-object v2, p0, Lir/nasim/Sw2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/Sw2;->c:Z

    iget-boolean v4, p0, Lir/nasim/Sw2;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Tw2;->c(JLjava/lang/String;ZZ)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method
